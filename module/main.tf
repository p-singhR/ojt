resource "google_filestore_instance" "filestore_instance" {
  project     = var.project
  location = var.location
  name        = var.name
  tier        = var.tier

  file_shares {
    capacity_gb = var.capacity         
  name = var.filestore
  }
  
networks {
  network     = var.network
  modes = var.modes
  connect_mode = var.connect_mode
}
}
  

