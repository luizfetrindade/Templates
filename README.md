# Templates

## Overview

This project follows the MVVM+C (Model-View-ViewModel + Coordinator) architecture pattern. It is designed to maintain a clear separation of concerns, making the codebase more modular, testable, and scalable.

## How to Import

Place MVVM+C.xctemplate at ~/Library/Developer/Xcode

If you need to access files in the `~/Library/Developer/Xcode` directory, you can do so via Finder or Terminal.

Using Finder:

Open Finder.
Press Cmd + Shift + G to open the "Go to Folder" dialog.
Enter `~/Library/Developer/Xcode` and press Enter.

## File Structure

### 1. Builder.swift

**Purpose**: The `Builder` is responsible for constructing and assembling the various components (View, ViewModel, and Coordinator) of a feature or module. It ensures that the dependencies are properly injected.

### 2. Contract.swift

**Purpose**: The `Contract` defines the protocols for the View, ViewModel, and Coordinator. It establishes the communication contract between these components, ensuring that they interact in a predictable manner.

### 3. Coordinator.swift

**Purpose**: The `Coordinator` is responsible for navigation and flow control within the app. It handles the presentation and dismissal of view controllers, and coordinates the flow of data between different parts of the app.

### 4. Service.swift

**Purpose**: The `Service` contains the business logic and handles interactions with external data sources such as APIs, databases, or other services. It acts as a middle layer between the ViewModel and the data sources.

### 5. View.swift

**Purpose**: The `View` is responsible for defining the UI elements and layout. It is a representation of what the user sees on the screen and is typically implemented using UIKit components.

### 6. ViewController.swift

**Purpose**: The `ViewController` manages the lifecycle of the View and handles user interactions. It acts as a bridge between the View and the ViewModel, forwarding user inputs to the ViewModel and updating the View with changes from the ViewModel.

### 7. ViewModel.swift

**Purpose**: The `ViewModel` contains the presentation logic. It processes data from the Service and prepares it for display in the View. It also handles user inputs from the ViewController and updates the View accordingly.

## Usage

To use this structure, follow these steps:

1. **Builder**: Instantiate the `Builder` to create the components.
2. **Contract**: Implement the protocols defined in the `Contract` for View, ViewModel, and Coordinator.
3. **Coordinator**: Use the `Coordinator` to manage navigation and flow control.
4. **Service**: Implement the `Service` to handle business logic and data interactions.
5. **View**: Design the UI in the `View`.
6. **ViewController**: Manage the View and user interactions in the `ViewController`.
7. **ViewModel**: Implement the presentation logic in the `ViewModel`.

This structure ensures a clean separation of concerns and a scalable architecture for the project.
