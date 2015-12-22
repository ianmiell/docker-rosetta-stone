<h2>Docker</h2>
<table>
<tbody>
<tr>
<td><strong>Container</strong></td>
<td>A running instance of a Docker <b>image</b>.</td>
</tr>
<tr>
<td><strong>Image</strong></td>
<td>A <strong>tagged history</strong> of <strong>layers</strong> make up an <strong>image</strong>.</td>
</tr>
<tr>
<td><strong>Layer</strong></td>
<td>A set of file-level <strong>diffs</strong>. See <strong>diff</strong>.</td>
</tr>
<tr>
<td><strong>Privileged</strong></td>
<td><strong>Containers</strong> are privileged if they run with full root powers. Normally, root within the container has a reduced set of capabilities.</td>
</tr>
<tr>
<td><strong>Registry</strong></td>
<td>A registry is a hosted service containing <strong>repositories </strong>of <strong>images</strong>, which responds to the Docker registry API.</td>
</tr>
<tr>
<td><strong>Swarm</strong></td>
<td>Docker Swarm is a <b>clustered</b> set of Docker <b>nodes</b> connected and managed by a Swarm manager running on each <b>node</b>.</td>
</tr>
</tbody>
</table>
<h2>Docker vs Git</h2>
<table>
<thead>
<tr>
<td></td>
<td><strong>Docker</strong></td>
<td><strong>Git</strong></td>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Blob</strong></td>
<td>Most often seen in the context of <strong>registries</strong> (API version 2) where the objects managed by the registry are stored in binary objects.</td>
<td>The git <strong>index</strong> points to blobs that refer to content making up the <strong>repository's history</strong>.</td>
</tr>
<tr>
<td><strong>Commit</strong></td>
<td>Takes the differences in the <b>container</b> you reference to the last <strong>image</strong>, and creates a new <b>layer</b>. The added <strong>layer</strong> and all previous <strong>layers</strong> constitutes a new <b>image</b>.</td>
<td>Takes the changes in your <b>index</b> and stores them in your local <b>repository</b> with a message.</td>
</tr>
<tr>
<td><strong>Diff</strong></td>
<td>Gives you the files added, updated, or deleted in a <b>layer</b>.</td>
<td>Gives a line-by-line diff of files between two revisions in the git <b>repository's</b> <b>history</b>.</td>
</tr>
<tr>
<td><strong>History</strong></td>
<td>The <b>layers</b> that make up an <b>image</b> (in order) constitute an image's <b>history</b>.</td>
<td>The ordered previous <b>revisions</b> in a <strong>repository</strong>.</td>
</tr>
<tr>
<td><strong>Hub</strong></td>
<td>DockerHub is an <b>index</b> of <b>images</b> and Dockerfiles managed by Docker.inc.</td>
<td>GitHub is a popular central point of reference for software projects that use git.</td>
</tr>
<tr>
<td><strong>Index</strong></td>
<td>Apparently deprecated term for a <strong>registry</strong>.</td>
<td>A binary file in a git <strong>repository</strong> that stores references to all the <strong>blobs</strong> that make up a <strong>repository</strong>.</td>
</tr>
<tr>
<td><strong>Pull</strong></td>
<td><strong>Images</strong> are pulled from <strong>registries</strong> to your local host.</td>
<td>Get a set of <strong>commits</strong> and apply them to your local <strong>repository</strong>.</td>
</tr>
<tr>
<td><strong>Push</strong></td>
<td><strong>Committed</strong> and <strong>tagged</strong> <strong>images</strong> can be pushed to <strong>registries</strong>.</td>
<td>Commits can be pushed to<strong> remote</strong> <strong>repositories</strong>.</td>
</tr>
<tr>
<td><strong>Repository</strong></td>
<td>A collection of <strong>images</strong> distinguished by <strong>tag, eg docker.io/ubuntu</strong>.</td>
<td>A git project, ie the folder you might <strong>pull</strong> from a git remote.</td>
</tr>
<tr>
<td><strong>Remote</strong></td>
<td>N/A, though if someone uses this term, they probably mean <b>registry</b></td>
<td>A repository stored in another location, eg on Git<strong>Hub</strong> or bitbucket.org.</td>
</tr>
<tr>
<td><strong>Revision</strong></td>
<td>N/A</td>
<td>See <strong>commit</strong></td>
</tr>
<tr>
<td><strong>Tag</strong></td>
<td><strong>Tags</strong> are applied to <strong>repositories</strong> to distinguish different <strong>images</strong>, eg <strong>docker.io/ubuntu:14.04</strong> is a different image from <strong>docker.io/ubuntu:15.04</strong>, but both are in the same <strong>repository</strong>.</td>
<td>A reference to a git <strong>repository</strong> in a particular state.</td>
</tr>
</tbody>
</table>
<h2>Kubernetes</h2>
<table>
<tbody>
<tr>
<td><strong>Endpoint</strong></td>
<td>IP and port that accepts TCP or UDP flows.</td>
</tr>
<tr>
<td><strong>Kube-proxy</strong></td>
<td>Receives information about changes to<strong> services</strong> and <strong>endpoints</strong></td>
</tr>
<tr>
<td><strong>Kubelet</strong></td>
<td>See <strong>Replication Controller</strong></td>
</tr>
<tr>
<td><strong>Replication Controller</strong></td>
<td><strong>Container</strong> supervisor. One of these runs on each host, ensuring the correct <strong>pods</strong> are running and in the appropriate number.</td>
</tr>
<tr>
<td><strong>Controller Manager</strong></td>
<td>Orchestrates <strong>replication controllers</strong>.</td>
</tr>
<tr>
<td><strong>Pod</strong></td>
<td>A grouping of containers that run on one host, and share <strong>volumes</strong> and a network stack (ie including IP and ports). Pods can run as one-offs, while long-running <strong>services</strong> should be spun up by <strong>replication controllers</strong>.</td>
</tr>
<tr>
<td><strong>Service</strong></td>
<td>An abstracted endpoint for a set of <strong>pods</strong> or other endpoint.</td>
</tr>
</tbody>
</table>
<h2>OpenShift</h2>
<table style="height: 310px;" width="601">
<tbody>
<tr>
<td><strong>Build Controller</strong></td>
<td>Component that manages the building of Docker <strong>images</strong> ready for deployment</td>
</tr>
<tr>
<td><strong>Deployment Controller</strong></td>
<td>x</td>
</tr>
<tr>
<td><strong>Image Stream</strong></td>
<td>x</td>
</tr>
<tr>
<td><strong>Route</strong></td>
<td>x</td>
</tr>
<tr>
<td><strong>Image Stream Tag</strong></td>
<td>x</td>
</tr>
</tbody>
</table>
&nbsp;
<table>
<thead>
<tr>
<td></td>
<td><strong>Docker</strong></td>
<td><strong>Kubernetes</strong></td>
<td><strong>OpenShift</strong></td>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Cluster</strong></td>
<td>A cluster is a set of <strong>Nodes </strong>that run Docker <strong>Swarm</strong></td>
<td> A Kubernetes Cluster is a set of <strong>master</strong> <strong>nodes</strong> and <strong>minions</strong></td>
<td>An OpenShift Cluster is a set of OpenShift 'master nodes' plus a set of OpenShift nodes.</td>
</tr>
<tr>
<td><strong>Label</strong></td>
<td>Name value pair applied to an object, eg an image or container.</td>
<td>Name value pair applied to an object, eg pod or node.</td>
<td>Name value pair applied to an object, eg TODO</td>
</tr>
<tr>
<td><strong>Master</strong></td>
<td>The <strong>Swarm Node</strong> acting as the elected master.</td>
<td>The <strong>node or nodes</strong> that act as the <strong>cluster</strong> master, keeping track of centralised information using etcd nodes.</td>
<td>The <strong>node or nodes</strong> that act as the <strong>cluster</strong> master, keeping track of centralised information using etcd nodes.</td>
</tr>
<tr>
<td><strong>Minion</strong></td>
<td>N/A</td>
<td>Node on which Pods can be run</td>
<td>Rarely used, but would correspond to an OpenShift <strong>Node</strong></td>
</tr>
<tr>
<td><strong>Namespace</strong></td>
<td>Kernel facility to allocate an isolated instance of a global resource, eg filesystem or network. Docker is partly a product that orchestrates these isolated components in a consumable way.</td>
<td>Isolated sets of resources for management purposes.</td>
<td>Isolated sets of resources for management purposes.</td>
</tr>
<tr>
<td><strong>Node</strong></td>
<td>A <strong>host</strong> within a <strong>Swarm</strong> <strong>cluster</strong>.</td>
<td>A <strong>host</strong> within a Kubernetes <strong>cluster</strong>.</td>
<td>A <strong>host</strong> within an OpenShift <strong>cluster</strong>.</td>
</tr>
<tr>
<td><strong>Project</strong></td>
<td>N/A</td>
<td>N/A</td>
<td>Extension of Kubernetes' <strong>namespace</strong> concept with the addition of RBAC etc..</td>
</tr>
<tr>
<td><strong>Service</strong></td>
<td>Stable <strong>endpoint</strong> that forwards requests to (transient) containers.</td>
<td>Stable <strong>endpoint</strong> that forwards requests to (transient) pods. </td>
<td></td>
</tr>
</tbody>
</table>
