Docker
------

  ---------------- -----------------------------------------------------------------------------------------------------------------------------------------
  **Container**    A running instance of a Docker **image**.
  **Image**        A **tagged history** of **layers** make up an **image**.
  **Layer**        A set of file-level **diffs**. See **diff**.
  **Privileged**   **Containers** are privileged if they run with full root powers. Normally, root within the container has a reduced set of capabilities.
  **Registry**     A registry is a hosted service containing **repositories **of **images**, which responds to the Docker registry API.
  **Swarm**        Docker Swarm is a **clustered** set of Docker **nodes** connected and managed by a Swarm manager running on each **node**.
  ---------------- -----------------------------------------------------------------------------------------------------------------------------------------

Docker vs Git
-------------


-------------------------------------------------------------------------------
                **Docker**                        **Git**                      
--------------  --------------------------------  -----------------------------
**Blob**        Most often seen in the context    The git **index** points to  
                of **registries** (API version    blobs that refer to content  
                2) where                          making up the                
                the objects managed by the        **repository's history**.    
                registry are stored in binary                                  
                objects.                                                       

**Commit**      Takes the differences in the      Takes the changes in your    
                **container** you reference to    **index** and stores them in 
                the last                          your local                   
                **image**, and creates a new      **repository** with a        
                **layer**. The added **layer**    message.                     
                and all                                                        
                previous **layers** constitutes                                
                a new **image**.                                               

**Diff**        Gives you the files added,        Gives a line-by-line diff of 
                updated, or deleted in a          files between two revisions  
                **layer**.                        in the git                   
                                                  **repository's** **history**.

**History**     The **layers** that make up an    The ordered previous         
                **image** (in order) constitute   **revisions** in a           
                an                                **repository**.              
                image's **history**.                                           

**Hub**         DockerHub is an **index** of      GitHub is a popular central  
                **images** and Dockerfiles        point of reference for       
                managed by                        software projects            
                Docker.inc.                       that use git.                

**Index**       Apparently deprecated term for a  A binary file in a git       
                **registry**.                     **repository** that stores   
                                                  references to all the        
                                                  **blobs** that make up a     
                                                  **repository**.              

**Pull**        **Images** are pulled from        Get a set of **commits** and 
                **registries** to your local      apply them to your local     
                host.                             **repository**.              

**Push**        **Committed** and **tagged**      Commits can be pushed to     
                **images** can be pushed to       **remote** **repositories**. 
                **registries**.                                                

**Repository**  A collection of **images**        A git project, ie the folder 
                distinguished by **tag, eg        you might **pull** from a git
                docker.io/ubuntu**.               remote.                      

**Remote**      N/A, though if someone uses this  A repository stored in       
                term, they probably mean          another location, eg on      
                **registry**                      Git**Hub** or                
                                                  bitbucket.org.               

**Revision**    N/A                               See **commit**               

**Tag**         **Tags** are applied to           A reference to a git         
                **repositories** to distinguish   **repository** in a          
                different **images**, eg          particular state.            
                **docker.io/ubuntu:14.04** is a                                
                different image                                                
                from **docker.io/ubuntu:15.04**,                               
                but both are in the same                                       
                **repository**.                                                

-------------------------------------------------------------------------------


Kubernetes
----------

  ---------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Endpoint**     IP and port that accepts TCP or UDP flows.
  **Kube-proxy**   Receives information about changes to **services** and **endpoints**
  **Kubelet**      **Container** supervisor. One of these runs on each host, ensuring the correct **pods** are.
  **Pod**          A grouping of containers that run on one host, and share **volumes** and a network stack (ie including IP and ports). Pods can run as one-offs, while long-running **services** should be spun up by **replication controllers**.
  **Service**      An abstracted endpoint for a set of **pods** or other endpoint.
  ---------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

OpenShift
---------

  --------------------------- ---
  **Build Controller**        x
  **Controller Manager**      x
  **Deployment Controller**   x
  **Image Stream**            x
  **Route**                   x
  **Image Stream Tag**        x
  --------------------------- ---

 


------------------------------------------------------------------------------
               **Docker**           **Kubernetes**       **OpenShift**        
-------------  -------------------  -------------------  ---------------------
**Cluster**    A cluster is a set   A Kubernetes         An OpenShift Cluster 
               of **Nodes **that    Cluster is a set of  is a set of OpenShift
               run Docker           **master**           'master nodes' plus a
               **Swarm**            **nodes** and        set of               
                                    **minions**          OpenShift nodes.     

**Label**                                                                     

**Master**                                                                    

**Minion**     N/A                  Node on which Pods   Rarely used, but     
                                    can be run           would correspond to  
                                                         an OpenShift **Node**

**Namespace**                                                                 

**Node**       A **host** that can  A **host** that can  A **host** that can  
               run **containers**   run **Pods** within  run **Pods** within  
               within a **Swarm**   a Kubernetes         an OpenShift         
               **cluster**.         **cluster**.         **cluster**.         

**Service**                                                                   

------------------------------------------------------------------------------



