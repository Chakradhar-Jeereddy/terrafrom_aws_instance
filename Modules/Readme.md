### Modules

- Different ways to handle multiple environments
1) tfvars
2) workspace
3) different repos

- There is a huge disadvantage when we use tfvars and workspace, there is scope for human errors.
- Same code for all environments, code re use
- Whatever code is written it may be accidentally applied into PROD.

Uses
-----
Clear isolation b/w environments, no accidential changes
Code should be duplocated -> disadvanctage.

Modules development
==========================
If seperate code for each component, there is no single point of control

scb -> top level project
savings banking
current banking
mobile banking
whatsapp banking
demat
loans

If there is version change, we need to update in all components.
There are no common standards for all the projects
Maintenace and update is tough.

Module advantages
=======================================
1. Changes at single place cascade to all components using that module -> centralized approach.
2. We can implement industry best standards in the module, all other components are forced to use.
3. Better for goverenance, compliance and auditing
4. Code reuse

Roles
=============================
Module developers
Module users

Terraform naming convention
=============================
chakra_reddy_m -> for programs
chakra-reddy-m -> for humans
Resource type should not reflect in resource reference name
catalogue-instance -> 
id - string
ids - list

