mkdir -p ${HOME}/.kube/
echo "test" > ${HOME}/.kube/config

echo "Exiting with code: ${EXIT_CODE}";
exit ${EXIT_CODE};
