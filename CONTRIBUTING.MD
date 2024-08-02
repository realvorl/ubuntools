## How to Contribute / Make Use of This Project

### Purpose

This project aims to provide a customizable Docker image based on Ubuntu with various tools installed via `apt`. It simplifies the process for users who need specific tools in their Docker environment but prefer not to create and manage their own Docker Hub account.

### How to Make Use of This Project

1. **Find the Docker Image**:
   - The pre-built Docker images are available on Docker Hub under the repository `viorelpe/ubuntools`.

2. **Pull the Docker Image**:
   - You can pull any tagged image using:
     ```bash
     docker pull viorelpe/ubuntools:$TAG
     ```

3. **Run the Docker Image**:
   - Run the Docker container with the tools you need:
     ```bash
     docker run -it viorelpe/ubuntools:$TAG
     ```

### How to Contribute

If you need a Docker image with specific tools installed, you can contribute to this project by following these steps:

1. **Fork the Repository**:
   - Fork the repository to your GitHub account.

2. **Create a Feature Branch**:
   - Create a new branch for your feature or tool addition:
     ```bash
     git checkout -b add-tool-xyz
     ```

3. **Add Your Tool Request**:
   - In the `./docs` directory, add a new Markdown (`.md`) file with a short reason for why the image should include the tool(s) you need. For example, create a file named `add-tool-xyz.md`:
     ```markdown
     # Tool XYZ

     ## Reason for Inclusion

     Tool XYZ is required for [specific purpose]. It provides [benefits and functionalities].
     ```

4. **Commit Your Changes**:
   - Commit the new Markdown file:
     ```bash
     git add ./docs/add-tool-xyz.md
     git commit -m "Request to add Tool XYZ"
     ```

5. **Push Your Branch**:
   - Push your branch to your forked repository:
     ```bash
     git push origin add-tool-xyz
     ```

6. **Create a Pull Request**:
   - Go to the original repository and create a pull request from your forked repository. Provide a clear description of the tools and reasons for their inclusion.

### Review Process

1. **Pull Request Review**:
   - The project maintainers will review your pull request, verify the tool's necessity, and check for any potential conflicts or issues.

2. **Approval and Merge**:
   - Once approved, the maintainers will merge your pull request, and the Docker image will be updated accordingly.

### Contact

If you have any questions or need further assistance, feel free to open an issue on the repository or contact the maintainers directly.
