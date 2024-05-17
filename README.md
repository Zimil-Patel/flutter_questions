<div align = "center"><h1>Flutter Mid-Term Questions</h1></div>

# Q.1 What is Flutter?Write the Advantages and Disadvantages of Flutter

- Flutter is a free and open-source mobile UI framework created by Google and released in May 2017. In a few words, it allows you to create a native mobile application with only one codebase.

- This means that you can use one programming language and one codebase to create two different apps (for iOS and Android).

- Flutter UI software development kit used to build natively compiled applications for mobile, web, and desktop from a single codebase. Here are some advantages and disadvantages of using Flutter:

### Advantages:

1. **Open-Source**: Flutter is a free and open-source framework, making it accessible to a wide range of developers and companies. The large community of developers and users working with the framework helps to ensure that it continues to evolve and expand its capabilities. 

2. **Cross-Platform Development**: Flutter allows developers to write code once and deploy it across multiple platforms, including iOS, Android, web, and desktop, saving time and effort in development.

3. **Fast Development**: Hot Reload feature in Flutter enables developers to see the changes made in the code almost instantly, speeding up the development process and enhancing productivity.

4. **Rich UI**: Flutter provides a rich set of customizable widgets that enable developers to create visually appealing and highly interactive user interfaces.

5. **Access to Native Features**: Flutter allows developers to access native features and SDKs through platform channels, enabling integration with device-specific functionalities seamlessly.

6. **Community Support**: Flutter has a large and active community of developers who contribute packages, libraries, and resources, providing extensive support and resources for developers.

7. **High Performance**: Flutter offers fast and smooth animations and transitions, and is designed to run smoothly on older devices. The framework is optimized for performance, making it an attractive 
choice for demanding mobile applications. As a result the number of targeted users increases

### Disadvantages:

1. **Large App Size**: Flutter apps tend to have larger file sizes compared to their native counterparts because they include Flutter framework and engine, which can affect download and installation times.

2. **Limited Libraries**: While Flutter has a growing ecosystem of packages and libraries, it may still lack certain libraries or have fewer options compared to more established frameworks like React Native or native development.

3. **Learning Curve**: Developers familiar with traditional mobile development may face a learning curve when adopting Flutter due to its different architecture and paradigm.

4. **Platform Differences**: Although Flutter aims for platform consistency, there may still be differences in UI and behavior across different platforms, requiring platform-specific adjustments and testing.

5. **Integration with Native Code**: While Flutter provides mechanisms for integrating with native code, complex integrations may require additional effort and expertise, especially when dealing with platform-specific APIs and functionalities.


# Q.2 . Explain the flutter architecture.

In this section, we are going to discuss the architecture of the Flutter framework. The Flutter architecture mainly comprises of four components.

1. **Flutter Engine**
2. **Foundation Library**
3. **Widgets**
4. **Design Specific Widgets**

### **Flutter Engine**

- It is a portable runtime for high-quality mobile apps and primarily based on the C++ language. 
- It implements Flutter core libraries that include animation and graphics, file and network I/O, plugin architecture, accessibility support, and a dart runtime for developing, compiling, and running Flutter applications. 
- It takes Google's open-source graphics library, Skia, to render low-level graphics.

### **Foundation Library**

- It contains all the required packages for the basic building blocks of writing a Flutter application. 
- These libraries are written in Dart language.

### **Widgets**

- In Flutter, everything is a widget, which is the core concept of this framework. 

- Widget in the Flutter is basically a user interface component that affects and controls the view and interface of the app. It represents an immutable description of part of the user interface and includes graphics, text, shapes, and animations that are created using widgets. 

- The widgets are similar to the React components.

- In Flutter, the application is itself a widget that contains many sub widgets. 

- It means the app is the top-level widget, and its UI is build using one or more children widgets, which again includes sub child widgets. This feature helps you to create a complex user interface very easily.

**In flutter there are 2 type of widgets:**

**1. Stateless Widget**

**2. Stateful Widget**

- we are going to explain the example with the following diagram.

![flutter-architecture](https://github.com/Zimil-Patel/flutter_questions/assets/112332000/d04608fd-e7fa-4e8b-9cdf-e575f15e6d34)

- In the above example, we can see that all the components are widgets that contain child widgets. Thus, the Flutter application is itself a widget.

### **Design Specific Widgets**

- The Flutter framework has two sets of widgets that conform to specific design languages. These are Material Design for Android application and Cupertino Style for IOS application.


# Q.3 Difference between Stateless Widget and Stateful Widget in Flutter

| <div align = "center">Statless Widget </div>| Stateful Widget |
| :-------------- | :-------------- |
|1. Static widgets |1. Dynamic Widgets |
|2. They do not depend on any data change or any behavior change. |2. They can be updated during runtime based on user action or data change. |
|3. They do not store any state information. |3. They store state information object to update widget on user interaction |
|4. They will be rendered once and will not update themselves | 4. They can re-render if the input data changes or if Widget’s state changes. |
|5. Loads in memory once statically | 5. Loads in memory dynamically |
|6. Faster than stateful becase they stay consistent(immutable) |6. Slower compare to Stateless(mutable) |
|7. method: build() |7. methods: build(), createState(), initState(), didUpdateWidget(), setState(), dispose(), etc... |
|8. For Example, Text, Icon, and RaisedButton are Stateless Widgets.  |8. For Example Checkbox, Radio Button, and Slider are Stateful Widgets |
