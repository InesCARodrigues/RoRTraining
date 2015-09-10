module UsersHelper
    
    def job_icon
        if @user.profile.job_title == "developer"
            "<i class='fa fa-code'></i> ".html_safe
        end
    end
    
end
