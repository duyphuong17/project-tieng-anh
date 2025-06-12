package vn.group.trungtam.controller.client;

import java.util.List;

import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import jakarta.validation.Valid;
import vn.group.trungtam.domain.Product;
import vn.group.trungtam.domain.User;
import vn.group.trungtam.domain.dto.RegisterDTO;
import vn.group.trungtam.service.ProductService;
import vn.group.trungtam.service.UserService;

@Controller
public class HomePageController {
    private final ProductService productService;
    private final UserService userService;
    private final PasswordEncoder passwordEncoder;

    public HomePageController(ProductService productService,
            UserService userService,
            PasswordEncoder passwordEncoder) {
        this.productService = productService;
        this.userService = userService;
        this.passwordEncoder = passwordEncoder;
    }

    @GetMapping("/")
    public String getHomePage(Model model) {
        List<Product> products = this.productService.fetchProducts();// có mua sản phẩm thì k cần 2 lệnh này
        model.addAttribute("products", products);
        return "client/homepage/show";
    }

    @GetMapping("/register")
    public String getRegisterPage(Model model) {
        model.addAttribute("registerUser", new RegisterDTO());
        return "client/auth/register";
    }

    @PostMapping("/register")
    public String handleRegister(@ModelAttribute("registerUser") @Valid RegisterDTO registerDTO,
            BindingResult bindingResult) {

        if (bindingResult.hasErrors()) {
            return "client/auth/register";
        }

        User user = this.userService.registerDTOtoUser(registerDTO);
        String hashPassword = this.passwordEncoder.encode(user.getPassword());
        user.setPassword(hashPassword);
        user.setRole(this.userService.getRoleByName("USER"));
        this.userService.handleSaveUser(user);
        return "redirect:/login";
    }

    @GetMapping("/login")
    public String getLoginPage(Model model) {
        return "client/auth/login";
    }

    @GetMapping("/access-deny")
    public String getDenyPage(Model model) {
        return "client/auth/deny";
    }

     @GetMapping("/doi-ngu-giang-vien")
    public String getGiangVien() {
        return "client/homepage/giangvien";
    }
     @GetMapping("/lien-he")
    public String getLienHe() {
        return "client/homepage/lienhe";
    }
     @GetMapping("/khoa-hoc-ielts")
    public String getKhoaHocIelts() {
        return "client/homepage/khoahocielts";
    }
     @GetMapping("/khoa-hoc-tieng-anh-giao-tiep")
    public String getKHTaGiaoTiep() {
        return "client/homepage/khoahoctienganhgiaotiep";
    }
    @GetMapping("/hoi-dap")
    public String getHoidap() {
        return "client/homepage/hoidap";
    }
     @GetMapping("/mua-khoa-hoc")
    public String getMuaKhoaHoc(Model model) {
         List<Product> products = this.productService.fetchProducts();
        model.addAttribute("products", products);
        return "client/homepage/muakhoahoc";
    }
    @GetMapping("/luyen-thi-ielts")
    public String getLuyenThiIelts() {    
        return "client/homepage/luyenthiielts";
    }
    @GetMapping("/tieng-anh-giao-tiep")
    public String getTiengAnhGiaoTieo() {    
        return "client/homepage/tienganhgiaotiep";
    }
    @GetMapping("/tieng-anh-nguoi-di-lam")
    public String getTiengAnhNguoiDilam() {    
        return "client/homepage/tienganhnguoidilam";
    }
     @GetMapping("/tieng-anh-nguoi-di-lam-1")
    public String getTiengAnhNguoiDilam1() {    
        return "client/homepage/tienganhnguoidilam1";
    }
     @GetMapping("/tieng-anh-nguoi-di-lam-2")
    public String getTiengAnhNguoiDilam2() {    
        return "client/homepage/tienganhnguoidilam2";
    }
    @GetMapping("/tieng-anh-giao-tiep-1")
    public String getTiengAnhGiaoTiep1() {    
        return "client/homepage/tienganhgiaotiep1";
    }
    @GetMapping("/tieng-anh-giao-tiep-2")
    public String getTiengAnhGiaoTiep2() {    
        return "client/homepage/tienganhgiaotiep2";
    }
    @GetMapping("/luyen-thi-ielts-1")
    public String getLuyenThiIelts1() {    
        return "client/homepage/luyenthiielts1";
    }
    @GetMapping("/luyen-thi-ielts-2")
    public String getLuyenThiIelts2() {    
        return "client/homepage/luyenthiielts2";
    }
    @GetMapping("/advise")
    public String getAdivse() {    
        return "client/homepage/advise";
    }
     @GetMapping("/cau-truc")
    public String getCautruc() {    
        return "client/homepage/cautruc";
    }
      @GetMapping("/hoc-vien")
    public String getHocVien() {    
        return "client/homepage/hocvien";
    }
}
