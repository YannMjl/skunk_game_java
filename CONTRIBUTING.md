# Contributing

This project has one branch: 
* **dev** → development environment
* **test** → test environment
* **master** → production environment

Environments are setup in the following way:
* **dev environment → Continuous Integration/Continuous Deployment**
* **test environment → Continuous Integration/Continuous Deployment**
* **production environment → Continuous Integration/Continuous Delivery**

**Changes can be made in the dev branch only then merged to test, then master**
Ideally, After a team member is done writing code (fixing bugs, adding features, removing/editing or adding stuff, etc) locally on dev. The team member will push their commits to remote dev. Then create a pull request to test branch when all developement is done. Code review and test will be perfom from test branch. After succefuuly validating everihting. the team will then create a pull request to master when everything is ready for production.

```bash
git clone https://github.com/YannMjl/tp_1_skunk
cd tp_1_skunk
git checkout dev
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE)© [Yann Mulonda](https://github.com/YannMjl) file for details.