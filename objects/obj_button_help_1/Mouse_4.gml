var dlc_app_id = 3184760;

if (steam_user_owns_dlc(dlc_app_id)) {
    // Verifica se a DLC está instalada
    if (steam_user_installed_dlc(dlc_app_id)) {
        var exe_path = working_directory + "HellishWeek";
        execute_program (exe_path, "", true)
        show_message("DLC installed, starting Hellish Week");
    } else {
        show_message("Hellish Week is not installed.");
    }
} else {
    show_message("You don't own Hellish Week");
}
