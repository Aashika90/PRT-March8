provider "local" {}
resource "local_file" "k8s_control_plane" {
  content  = "k8s-control-plane VM"
  filename = "k8s-control-plane.txt"
}
resource "local_file" "k8s_worker_1" {
  content  = "k8s-worker-1 VM"
  filename = "k8s-worker-1.txt"
}
