Code Lab 2: PatchCamelyon (PCAM) Histopathological Cancer Detection 
===

These are the materials for the second code lab in Curae.ai's Deep Learning in Healthcare Workshop

In this lab, we will explore transfer learning and explainable AI (XAI) techniques on the PCam dataset.

![pcam-cover](https://github.com/basveeling/pcam/blob/master/pcam.jpg)

First, we will start with a quick overview of the dataset followed by demonstrating how to load pretrained models in Tensorflow's Eager Execution API.  Then we will fine tune a pretrained model onto the PCam dataset.  

Once we have trained the model to convergence, we will evaluate the model's performance using classical model evaluation techniques as well as inspecting the model's activations using XAI techniques such as GRAD-CAM.

## References:
**[1] B. S. Veeling, J. Linmans, J. Winkens, T. Cohen, M. Welling. "Rotation Equivariant CNNs for Digital Pathology". [arXiv:1806.03962](http://arxiv.org/abs/1806.03962)**

**[2] Ehteshami Bejnordi et al. Diagnostic Assessment of Deep Learning Algorithms for Detection of Lymph Node Metastases in Women With Breast Cancer. JAMA: The Journal of the American Medical Association, 318(22), 2199–2210. [doi:jama.2017.14585](https://doi.org/10.1001/jama.2017.14585)**

**[3] [B. S. Veeling's PCam Github repo](https://github.com/basveeling/pcam)**
