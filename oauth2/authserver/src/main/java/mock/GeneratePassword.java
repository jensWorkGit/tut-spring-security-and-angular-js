package mock;

import org.springframework.security.crypto.password.StandardPasswordEncoder;

public class GeneratePassword {
    public GeneratePassword() {

    }

    public static void main(String[] args) {
        StandardPasswordEncoder encoder = new StandardPasswordEncoder("secret");
        String result = encoder.encode("testtest");
        System.out.println(result);
    }
}
