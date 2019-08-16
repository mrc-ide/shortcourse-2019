if (file.exists("../../../DESCRIPTION")) {
  devtools::load_all("../../..", export_all = FALSE, helpers = FALSE,
                     attach_testthat = FALSE)
}
loadNamespace("odin.ui")

odin.ui:::odin_stochastic("sir.R", "doc.md")
