import sys

if __name__ == "__main__":
        if sys.version_info < (3,10):
                sys.exit('Sorry, Python < 3.10 is not supported')

        print("Hello Lab-Box :)")
        input("Press Enter to continue...")
