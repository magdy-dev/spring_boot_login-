package com.users.service.dto;


import com.users.service.entity.Role;
import lombok.*;

import java.util.HashSet;
import java.util.Set;

@ToString
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class UserRequest {

    private String username;
    private String email;
    private String password;
    private Set<Role> roles ;

}
