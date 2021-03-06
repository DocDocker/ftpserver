module github.com/fclairamb/ftpserver

go 1.15

require (
	github.com/aws/aws-sdk-go v1.36.6
	github.com/fclairamb/afero-gdrive v0.1.1
	github.com/fclairamb/afero-s3 v0.2.0
	github.com/fclairamb/ftpserverlib v0.10.0
	github.com/go-mail/mail v2.3.1+incompatible
	github.com/pkg/sftp v1.12.0
	github.com/spf13/afero v1.5.1
	golang.org/x/crypto v0.0.0-20201208171446-5f87f3452ae9
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/mail.v2 v2.3.1 // indirect  
)

// replace github.com/fclairamb/ftpserverlib => /Users/florent/go/src/github.com/fclairamb/ftpserverlib
// replace github.com/fclairamb/afero-s3 => /Users/florent/go/src/github.com/fclairamb/afero-s3
// replace github.com/fclairamb/afero-gdrive => /Users/florent/go/src/github.com/fclairamb/afero-gdrive
