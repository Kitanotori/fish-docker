# docker-compose completions for fish shell
#
# This file is generated by `gen_completions.rb` from
# https://github.com/halostatue/fish-docker
#
# Completions currently supported:
# - parameters
# - commands
# - services


# common options
complete --command docker-compose --description "Specify an alternate compose file" --condition '_halostatue_fish_docker_no_subcommand' --required --short-option f --long-option file
complete --command docker-compose --description "Specify an alternate project name" --condition '_halostatue_fish_docker_no_subcommand' --exclusive --short-option p --long-option project-name
complete --command docker-compose --description "Show more output" --condition '_halostatue_fish_docker_no_subcommand' --long-option verbose
complete --command docker-compose --description "Set log level (DEBUG, INFO, WARNING, ERROR, CRITICAL)" --condition '_halostatue_fish_docker_no_subcommand' --exclusive --long-option log-level
complete --command docker-compose --description "Do not print ANSI control characters" --condition '_halostatue_fish_docker_no_subcommand' --long-option no-ansi
complete --command docker-compose --description "Print version and exit" --condition '_halostatue_fish_docker_no_subcommand' --short-option v --long-option version
complete --command docker-compose --description "Daemon socket to connect to" --condition '_halostatue_fish_docker_no_subcommand' --exclusive --short-option H --long-option host


# subcommands
# build
complete --command docker-compose --description "Build or rebuild services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'build'
complete --command docker-compose --description "Compress the build context using gzip." --condition '_fish_seen_subcommand_from build' --long-option compress
complete --command docker-compose --description "Always remove intermediate containers." --condition '_fish_seen_subcommand_from build' --long-option force-rm
complete --command docker-compose --description "Do not use cache when building the image." --condition '_fish_seen_subcommand_from build' --long-option no-cache
complete --command docker-compose --description "Always attempt to pull a newer version of the image." --condition '_fish_seen_subcommand_from build' --long-option pull
complete --command docker-compose --description "Sets memory limit for the build container." --condition '_fish_seen_subcommand_from build' --exclusive --short-option m --long-option memory
complete --command docker-compose --description "Set build-time variables for services." --condition '_fish_seen_subcommand_from build' --exclusive --long-option build-arg
complete --command docker-compose --description "Build images in parallel." --condition '_fish_seen_subcommand_from build' --long-option parallel
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from build' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# bundle
complete --command docker-compose --description "Generate a Docker bundle from the Compose file" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'bundle'
complete --command docker-compose --description "Automatically push images for any services" --condition '_fish_seen_subcommand_from bundle' --long-option push-images

# config
complete --command docker-compose --description "Validate and view the Compose file" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'config'
complete --command docker-compose --description "Pin image tags to digests." --condition '_fish_seen_subcommand_from config' --long-option resolve-image-digests
complete --command docker-compose --description "Only validate the configuration, don't print" --condition '_fish_seen_subcommand_from config' --short-option q --long-option quiet
complete --command docker-compose --description "Print the service names, one per line." --condition '_fish_seen_subcommand_from config' --long-option services
complete --command docker-compose --description "Print the volume names, one per line." --condition '_fish_seen_subcommand_from config' --long-option volumes
complete --command docker-compose --description "Print the service config hash, one per line." --condition '_fish_seen_subcommand_from config' --long-option hash="*"

# create
complete --command docker-compose --description "Create services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'create'
complete --command docker-compose --description "Recreate containers even if their configuration and" --condition '_fish_seen_subcommand_from create' --long-option force-recreate
complete --command docker-compose --description "If containers already exist, don't recreate them." --condition '_fish_seen_subcommand_from create' --long-option no-recreate
complete --command docker-compose --description "Don't build an image, even if it's missing." --condition '_fish_seen_subcommand_from create' --long-option no-build
complete --command docker-compose --description "Build images before creating containers." --condition '_fish_seen_subcommand_from create' --long-option build
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from create' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# down
complete --command docker-compose --description "Stop and remove containers, networks, images, and volumes" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'down'

# events
complete --command docker-compose --description "Receive real time events from containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'events'
complete --command docker-compose --description "Output events as a stream of json objects" --condition '_fish_seen_subcommand_from events' --long-option json
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from events' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# exec
complete --command docker-compose --description "Execute a command in a running container" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'exec'
complete --command docker-compose --description "Detached mode: Run command in the background." --condition '_fish_seen_subcommand_from exec' --short-option d --long-option detach
complete --command docker-compose --description "Give extended privileges to the process." --condition '_fish_seen_subcommand_from exec' --long-option privileged
complete --command docker-compose --description "Run the command as this user." --condition '_fish_seen_subcommand_from exec' --exclusive --short-option u --long-option user
complete --command docker-compose --description "Disable pseudo-tty allocation. By default `docker-compose exec`" --condition '_fish_seen_subcommand_from exec' --short-option T
complete --command docker-compose --description "index of the container if there are multiple" --condition '_fish_seen_subcommand_from exec' --long-option index=index
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from exec' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# help
complete --command docker-compose --description "Get help on a command" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'help'

# images
complete --command docker-compose --description "List images" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'images'
complete --command docker-compose --description "Only display IDs" --condition '_fish_seen_subcommand_from images' --short-option q --long-option quiet

# kill
complete --command docker-compose --description "Kill containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'kill'
complete --command docker-compose --description "SIGNAL to send to the container." --condition '_fish_seen_subcommand_from kill' --exclusive --short-option s
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from kill' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# logs
complete --command docker-compose --description "View output from containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'logs'
complete --command docker-compose --description "Produce monochrome output." --condition '_fish_seen_subcommand_from logs' --long-option no-color
complete --command docker-compose --description "Follow log output." --condition '_fish_seen_subcommand_from logs' --short-option f --long-option follow
complete --command docker-compose --description "Show timestamps." --condition '_fish_seen_subcommand_from logs' --short-option t --long-option timestamps
complete --command docker-compose --description "Number of lines to show from the end of the logs" --condition '_fish_seen_subcommand_from logs' --long-option tail="all"
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from logs' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# pause
complete --command docker-compose --description "Pause services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'pause'

# port
complete --command docker-compose --description "Print the public port for a port binding" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'port'
complete --command docker-compose --description "tcp or udp [default: tcp]" --condition '_fish_seen_subcommand_from port' --long-option protocol=proto
complete --command docker-compose --description "index of the container if there are multiple" --condition '_fish_seen_subcommand_from port' --long-option index=index
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from port' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# ps
complete --command docker-compose --description "List containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'ps'
complete --command docker-compose --description "Only display IDs" --condition '_fish_seen_subcommand_from ps' --short-option q --long-option quiet
complete --command docker-compose --description "Display services" --condition '_fish_seen_subcommand_from ps' --long-option services
complete --command docker-compose --description "Filter services by a property" --condition '_fish_seen_subcommand_from ps' --exclusive --long-option filter
complete --command docker-compose --description "Show all stopped containers (including those created by the run command)" --condition '_fish_seen_subcommand_from ps' --short-option a --long-option all
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from ps' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# pull
complete --command docker-compose --description "Pull service images" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'pull'
complete --command docker-compose --description "Pull what it can and ignores images with pull failures." --condition '_fish_seen_subcommand_from pull' --long-option ignore-pull-failures
complete --command docker-compose --description "Deprecated, pull multiple images in parallel (enabled by default)." --condition '_fish_seen_subcommand_from pull' --long-option parallel
complete --command docker-compose --description "Disable parallel pulling." --condition '_fish_seen_subcommand_from pull' --long-option no-parallel
complete --command docker-compose --description "Pull without printing progress information" --condition '_fish_seen_subcommand_from pull' --short-option q --long-option quiet
complete --command docker-compose --description "Also pull services declared as dependencies" --condition '_fish_seen_subcommand_from pull' --long-option include-deps

# push
complete --command docker-compose --description "Push service images" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'push'
complete --command docker-compose --description "Push what it can and ignores images with push failures." --condition '_fish_seen_subcommand_from push' --long-option ignore-push-failures

# restart
complete --command docker-compose --description "Restart services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'restart'
complete --command docker-compose --description "Specify a shutdown timeout in seconds." --condition '_fish_seen_subcommand_from restart' --exclusive --short-option t --long-option timeout
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from restart' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# rm
complete --command docker-compose --description "Remove stopped containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'rm'
complete --command docker-compose --description "Don't ask to confirm removal" --condition '_fish_seen_subcommand_from rm' --short-option f --long-option force
complete --command docker-compose --description "Stop the containers, if required, before removing" --condition '_fish_seen_subcommand_from rm' --short-option s --long-option stop
complete --command docker-compose --description "Remove any anonymous volumes attached to containers" --condition '_fish_seen_subcommand_from rm' --short-option v
complete --command docker-compose --description "Deprecated - no effect." --condition '_fish_seen_subcommand_from rm' --short-option a --long-option all
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from rm' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# run
complete --command docker-compose --description "Run a one-off command" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'run'
complete --command docker-compose --description "Detached mode: Run container in the background, print" --condition '_fish_seen_subcommand_from run' --short-option d --long-option detach
complete --command docker-compose --description "Assign a name to the container" --condition '_fish_seen_subcommand_from run' --exclusive --long-option name
complete --command docker-compose --description "Override the entrypoint of the image." --condition '_fish_seen_subcommand_from run' --exclusive --long-option entrypoint
complete --command docker-compose --description "Set an environment variable (can be used multiple times)" --condition '_fish_seen_subcommand_from run' --exclusive --short-option e
complete --command docker-compose --description "Add or override a label (can be used multiple times)" --condition '_fish_seen_subcommand_from run' --exclusive --short-option l --long-option label
complete --command docker-compose --description "Run as specified username or uid" --condition '_fish_seen_subcommand_from run' --short-option u --long-option user=""
complete --command docker-compose --description "Don't start linked services." --condition '_fish_seen_subcommand_from run' --long-option no-deps
complete --command docker-compose --description "Remove container after run. Ignored in detached mode." --condition '_fish_seen_subcommand_from run' --long-option rm
complete --command docker-compose --description "Publish a container's port(s) to the host" --condition '_fish_seen_subcommand_from run' --short-option p --long-option publish=[]
complete --command docker-compose --description "Run command with the service's ports enabled and mapped" --condition '_fish_seen_subcommand_from run' --long-option service-ports
complete --command docker-compose --description "Use the service's network aliases in the network(s) the" --condition '_fish_seen_subcommand_from run' --long-option use-aliases
complete --command docker-compose --description "Bind mount a volume (default [])" --condition '_fish_seen_subcommand_from run' --short-option v --long-option volume=[]
complete --command docker-compose --description "Disable pseudo-tty allocation. By default `docker-compose run`" --condition '_fish_seen_subcommand_from run' --short-option T
complete --command docker-compose --description "Working directory inside the container" --condition '_fish_seen_subcommand_from run' --short-option w --long-option workdir=""

# scale
complete --command docker-compose --description "Set number of containers for a service" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'scale'
complete --command docker-compose --description "Specify a shutdown timeout in seconds." --condition '_fish_seen_subcommand_from scale' --exclusive --short-option t --long-option timeout

# start
complete --command docker-compose --description "Start services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'start'

# stop
complete --command docker-compose --description "Stop services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'stop'
complete --command docker-compose --description "Specify a shutdown timeout in seconds." --condition '_fish_seen_subcommand_from stop' --exclusive --short-option t --long-option timeout
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from stop' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# top
complete --command docker-compose --description "Display the running processes" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'top'

# unpause
complete --command docker-compose --description "Unpause services" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'unpause'

# up
complete --command docker-compose --description "Create and start containers" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'up'
complete --command docker-compose --description "Detached mode: Run containers in the background," --condition '_fish_seen_subcommand_from up' --short-option d --long-option detach
complete --command docker-compose --description "Produce monochrome output." --condition '_fish_seen_subcommand_from up' --long-option no-color
complete --command docker-compose --description "Pull without printing progress information" --condition '_fish_seen_subcommand_from up' --long-option quiet-pull
complete --command docker-compose --description "Don't start linked services." --condition '_fish_seen_subcommand_from up' --long-option no-deps
complete --command docker-compose --description "Recreate containers even if their configuration" --condition '_fish_seen_subcommand_from up' --long-option force-recreate
complete --command docker-compose --description "Recreate dependent containers." --condition '_fish_seen_subcommand_from up' --long-option always-recreate-deps
complete --command docker-compose --description "If containers already exist, don't recreate" --condition '_fish_seen_subcommand_from up' --long-option no-recreate
complete --command docker-compose --description "Don't build an image, even if it's missing." --condition '_fish_seen_subcommand_from up' --long-option no-build
complete --command docker-compose --description "Don't start the services after creating them." --condition '_fish_seen_subcommand_from up' --long-option no-start
complete --command docker-compose --description "Build images before starting containers." --condition '_fish_seen_subcommand_from up' --long-option build
complete --command docker-compose --description "Stops all containers if any container was" --condition '_fish_seen_subcommand_from up' --long-option abort-on-container-exit
complete --command docker-compose --description "Use this timeout in seconds for container" --condition '_fish_seen_subcommand_from up' --exclusive --short-option t --long-option timeout
complete --command docker-compose --description "Recreate anonymous volumes instead of retrieving" --condition '_fish_seen_subcommand_from up' --short-option V --long-option renew-anon-volumes
complete --command docker-compose --description "Remove containers for services not defined" --condition '_fish_seen_subcommand_from up' --long-option remove-orphans
complete --command docker-compose --description "Return the exit code of the selected service" --condition '_fish_seen_subcommand_from up' --exclusive --long-option exit-code-from
complete --command docker-compose --description "Scale SERVICE to NUM instances. Overrides the" --condition '_fish_seen_subcommand_from up' --exclusive --long-option scale
complete --command docker-compose --description "Service" --condition '_fish_seen_subcommand_from up' --arguments '(_halostatue_fish_docker_print_compose_services )' --no-files

# version
complete --command docker-compose --description "Show the Docker-Compose version information" --condition '_halostatue_fish_docker_no_subcommand' --arguments 'version'
complete --command docker-compose --description "Shows only Compose's version number." --condition '_fish_seen_subcommand_from version' --long-option short


