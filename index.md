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

<table>
<thead>
<tr>
<td>
</td>
<td>
**Docker**

</td>
<td>
**Git**

</td>
</tr>
</thead>
<tbody>
<tr>
<td>
**Blob**

</td>
<td>
Most often seen in the context of **registries** (API version 2) where
the objects managed by the registry are stored in binary objects.

</td>
<td>
The git **index** points to blobs that refer to content making up the
**repository's history**.

</td>
</tr>
<tr>
<td>
**Commit**

</td>
<td>
Takes the differences in the **container** you reference to the last
**image**, and creates a new **layer**. The added **layer** and all
previous **layers** constitutes a new **image**.

</td>
<td>
Takes the changes in your **index** and stores them in your local
**repository** with a message.

</td>
</tr>
<tr>
<td>
**Diff**

</td>
<td>
Gives you the files added, updated, or deleted in a **layer**.

</td>
<td>
Gives a line-by-line diff of files between two revisions in the git
**repository's** **history**.

</td>
</tr>
<tr>
<td>
**History**

</td>
<td>
The **layers** that make up an **image** (in order) constitute an
image's **history**.

</td>
<td>
The ordered previous **revisions** in a **repository**.

</td>
</tr>
<tr>
<td>
**Hub**

</td>
<td>
DockerHub is an **index** of **images** and Dockerfiles managed by
Docker.inc.

</td>
<td>
GitHub is a popular central point of reference for software projects
that use git.

</td>
</tr>
<tr>
<td>
**Index**

</td>
<td>
Apparently deprecated term for a **registry**.

</td>
<td>
A binary file in a git **repository** that stores references to all the
**blobs** that make up a **repository**.

</td>
</tr>
<tr>
<td>
**Pull**

</td>
<td>
**Images** are pulled from **registries** to your local host.

</td>
<td>
Get a set of **commits** and apply them to your local **repository**.

</td>
</tr>
<tr>
<td>
**Push**

</td>
<td>
**Committed** and **tagged** **images** can be pushed to **registries**.

</td>
<td>
Commits can be pushed to **remote** **repositories**.

</td>
</tr>
<tr>
<td>
**Repository**

</td>
<td>
A collection of **images** distinguished by **tag, eg
docker.io/ubuntu**.

</td>
<td>
A git project, ie the folder you might **pull** from a git remote.

</td>
</tr>
<tr>
<td>
**Remote**

</td>
<td>
N/A, though if someone uses this term, they probably mean **registry**

</td>
<td>
A repository stored in another location, eg on Git**Hub** or
bitbucket.org.

</td>
</tr>
<tr>
<td>
**Revision**

</td>
<td>
N/A

</td>
<td>
See **commit**

</td>
</tr>
<tr>
<td>
**Tag**

</td>
<td>
**Tags** are applied to **repositories** to distinguish
different **images**, eg **docker.io/ubuntu:14.04** is a different image
from **docker.io/ubuntu:15.04**, but both are in the same
**repository**.

</td>
<td>
A reference to a git **repository** in a particular state.

</td>
</tr>
</tbody>
</table>
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

 

<table>
<thead>
<tr>
<td>
</td>
<td>
**Docker**

</td>
<td>
**Kubernetes**

</td>
<td>
**OpenShift**

</td>
</tr>
</thead>
<tbody>
<tr>
<td>
**Cluster**

</td>
<td>
A cluster is a set of **Nodes **that run Docker **Swarm**

</td>
<td>
 A Kubernetes Cluster is a set of **master** **nodes** and **minions**

</td>
<td>
An OpenShift Cluster is a set of OpenShift 'master nodes' plus a set of
OpenShift nodes.

</td>
</tr>
<tr>
<td>
**Label**

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr>
<td>
**Master**

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr>
<td>
**Minion**

</td>
<td>
N/A

</td>
<td>
Node on which Pods can be run

</td>
<td>
Rarely used, but would correspond to an OpenShift **Node**

</td>
</tr>
<tr>
<td>
**Namespace**

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr>
<td>
**Node**

</td>
<td>
A **host** that can run **containers** within a **Swarm** **cluster**.

</td>
<td>
A **host** that can run **Pods** within a Kubernetes **cluster**.

</td>
<td>
A **host** that can run **Pods** within an OpenShift **cluster**.

</td>
</tr>
<tr>
<td>
**Service**

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
</tbody>
</table>

