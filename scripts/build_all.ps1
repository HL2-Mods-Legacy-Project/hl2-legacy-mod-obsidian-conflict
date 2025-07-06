& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "OC_1.35" `
  -ModName "Obsidian Conflict 1.35" `
  -ModFolder "obsidian" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/obsidian-conflict/obsidian_conflict_135_+_client_hotfix_without_mountfix.zip" `
  -ModBaseFilesUrlHash "3a203f1a4528ea653496ccdb8ddd3d5979a7c84673ff1f132471385d51798c73" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
