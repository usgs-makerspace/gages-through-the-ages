echo "this is the build mode $E_VUE_BUILD_MODE"
if [ "$E_VUE_BUILD_MODE" = "test" ]
then npm run build-test
elif [ "$E_VUE_BUILD_MODE" = "qa" ]
then npm run build-qa
elif [ "$E_VUE_BUILD_MODE" = "beta" ]
then npm run build-beta
else npm run build
fi