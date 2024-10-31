class ExtractJiraTickets < Formula
  desc "Extract Jira tickets from git history between two tags"
  homepage "https://github.com/einarolafs/extract-jira-tickets"
  url "https://github.com/einarolafs/extract-jira-tickets/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "89607ce1cca460259095cf8007c0e63816f28f42939dcea14a854c41e90308a9"
  version "0.1.0"

  def install
    bin.install "extract-jira-tickets"  # Update to match your script name
  end
end
