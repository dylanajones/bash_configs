rm -rf ~/.conan
conan config install https://devops.shield.ai/ShieldAI/ShieldAI/_git/ConanCommon --type git -sf conan_config
cp ~/.conan/profiles/x86_64-gnu-9 ~/.conan/profiles/default
conan user -p AKCp8k7k7Xk2wz1fAKWN6CEtrsoDq418tZfvugDmWdFXcW1d6djMRBnzLizPVvyh3vY3rZc3T -r shield-conan-dev dylan.jones@shield.ai -s