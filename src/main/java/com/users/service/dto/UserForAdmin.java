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
public class UserForAdmin {


    private Long id;
    private String username;
    private String email;
    private boolean enabled;
    private boolean accountNotExpired;
    private boolean accountNotLocked;
    private boolean credentialsNotExpired;
    private Set<Role> roles ;

}
