# docker-compose completions for fish shell
#
# This file is generated by `gen_completions.rb` from
# https://github.com/halostatue/fish-docker

complete -e -c docker-compose

# Completions currently supported:
# - parameters
# - commands
# - services

function _halostatue_fish_docker_compose_no_subcommand
    for i in (commandline -opc)
        contains -- $i build convert cp create down events exec images kill logs ls pause port ps pull push restart rm run start stop top unpause up version; and return 1
    end
    return 0
end

# common options
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '_halostatue_fish_docker_compose_no_subcommand' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '_halostatue_fish_docker_compose_no_subcommand' --exclusive --short-option p --long-option project-name


# subcommands
# build
complete --command docker-compose --description "Build or rebuild services" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'build'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from build' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from build' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from build' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from build' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from build' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from build' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from build' --exclusive --short-option p --long-option project-name

# convert
complete --command docker-compose --description "Converts the compose file to platform's canonical format" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'convert'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from convert' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from convert' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from convert' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from convert' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from convert' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from convert' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from convert' --exclusive --short-option p --long-option project-name

# cp
complete --command docker-compose --description "Copy files/folders between a service container and the local filesystem" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'cp'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from cp' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from cp' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from cp' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from cp' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from cp' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from cp' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from cp' --exclusive --short-option p --long-option project-name

# create
complete --command docker-compose --description "Creates containers for a service." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'create'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from create' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from create' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from create' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from create' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from create' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from create' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from create' --exclusive --short-option p --long-option project-name

# down
complete --command docker-compose --description "Stop and remove containers, networks" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'down'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from down' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from down' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from down' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from down' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from down' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from down' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from down' --exclusive --short-option p --long-option project-name

# events
complete --command docker-compose --description "Receive real time events from containers." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'events'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from events' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from events' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from events' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from events' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from events' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from events' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from events' --exclusive --short-option p --long-option project-name

# exec
complete --command docker-compose --description "Execute a command in a running container." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'exec'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from exec' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from exec' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from exec' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from exec' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from exec' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from exec' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from exec' --exclusive --short-option p --long-option project-name

# images
complete --command docker-compose --description "List images used by the created containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'images'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from images' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from images' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from images' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from images' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from images' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from images' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from images' --exclusive --short-option p --long-option project-name

# kill
complete --command docker-compose --description "Force stop service containers." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'kill'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from kill' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from kill' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from kill' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from kill' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from kill' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from kill' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from kill' --exclusive --short-option p --long-option project-name

# logs
complete --command docker-compose --description "View output from containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'logs'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from logs' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from logs' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from logs' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from logs' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from logs' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from logs' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from logs' --exclusive --short-option p --long-option project-name

# ls
complete --command docker-compose --description "List running compose projects" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'ls'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from ls' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from ls' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from ls' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from ls' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from ls' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from ls' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from ls' --exclusive --short-option p --long-option project-name

# pause
complete --command docker-compose --description "Pause services" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'pause'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from pause' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from pause' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from pause' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from pause' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from pause' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from pause' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from pause' --exclusive --short-option p --long-option project-name

# port
complete --command docker-compose --description "Print the public port for a port binding." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'port'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from port' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from port' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from port' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from port' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from port' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from port' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from port' --exclusive --short-option p --long-option project-name

# ps
complete --command docker-compose --description "List containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'ps'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from ps' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from ps' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from ps' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from ps' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from ps' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from ps' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from ps' --exclusive --short-option p --long-option project-name

# pull
complete --command docker-compose --description "Pull service images" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'pull'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from pull' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from pull' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from pull' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from pull' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from pull' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from pull' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from pull' --exclusive --short-option p --long-option project-name

# push
complete --command docker-compose --description "Push service images" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'push'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from push' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from push' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from push' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from push' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from push' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from push' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from push' --exclusive --short-option p --long-option project-name

# restart
complete --command docker-compose --description "Restart containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'restart'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from restart' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from restart' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from restart' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from restart' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from restart' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from restart' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from restart' --exclusive --short-option p --long-option project-name

# rm
complete --command docker-compose --description "Removes stopped service containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'rm'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from rm' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from rm' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from rm' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from rm' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from rm' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from rm' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from rm' --exclusive --short-option p --long-option project-name

# run
complete --command docker-compose --description "Run a one-off command on a service." --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'run'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from run' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from run' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from run' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from run' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from run' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from run' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from run' --exclusive --short-option p --long-option project-name

# start
complete --command docker-compose --description "Start services" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'start'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from start' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from start' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from start' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from start' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from start' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from start' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from start' --exclusive --short-option p --long-option project-name

# stop
complete --command docker-compose --description "Stop services" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'stop'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from stop' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from stop' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from stop' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from stop' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from stop' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from stop' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from stop' --exclusive --short-option p --long-option project-name

# top
complete --command docker-compose --description "Display the running processes" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'top'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from top' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from top' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from top' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from top' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from top' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from top' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from top' --exclusive --short-option p --long-option project-name

# unpause
complete --command docker-compose --description "Unpause services" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'unpause'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from unpause' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from unpause' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from unpause' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from unpause' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from unpause' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from unpause' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from unpause' --exclusive --short-option p --long-option project-name

# up
complete --command docker-compose --description "Create and start containers" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'up'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from up' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from up' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from up' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from up' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from up' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from up' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from up' --exclusive --short-option p --long-option project-name

# version
complete --command docker-compose --description "Show the Docker Compose version information" --condition '_halostatue_fish_docker_compose_no_subcommand' --arguments 'version'
complete --command docker-compose --description "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\")" --condition '__fish_seen_subcommand_from version' --exclusive --long-option ansi
complete --command docker-compose --description "Run compose in backward compatibility mode" --condition '__fish_seen_subcommand_from version' --long-option compatibility
complete --command docker-compose --description "Specify an alternate environment file." --condition '__fish_seen_subcommand_from version' --exclusive --long-option env-file
complete --command docker-compose --description "Compose configuration files" --condition '__fish_seen_subcommand_from version' --exclusive --short-option f --long-option file
complete --command docker-compose --description "Specify a profile to enable" --condition '__fish_seen_subcommand_from version' --exclusive --long-option profile
complete --command docker-compose --description "Specify an alternate working directory" --condition '__fish_seen_subcommand_from version' --exclusive --long-option project-directory
complete --command docker-compose --description "Project name" --condition '__fish_seen_subcommand_from version' --exclusive --short-option p --long-option project-name


