.class public Lcom/mplus/lib/F3/m0;
.super Ljava/io/IOException;
# ANNOTATION
# CLASS : com.mplus.lib.F3.m0
# ROLE  : large utility / model package; hints: "Protocol message contained an invalid tag (zero)."; "Protocol message had invalid UTF-8."
# SIG   : extends java.io.IOException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Z


# direct methods
# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static a()Lcom/mplus/lib/F3/m0;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static b()Lcom/mplus/lib/F3/m0;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const/4 v2, 0x3

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/F3/l0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static c()Lcom/mplus/lib/F3/l0;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/l0;

    const/4 v2, 0x0

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static d()Lcom/mplus/lib/F3/m0;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const/4 v2, 0x5

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns an instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static e()Lcom/mplus/lib/F3/m0;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const/4 v2, 0x2

    const-string v1, "rwsegseige eaez seenohdnlr d.   i dced mIc nhugpieeamrteasoetvrCdcvibsedthoiaonettata  mndun Sm"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static f()Lcom/mplus/lib/F3/m0;
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns an instance of Lcom/mplus/lib/F3/m0, which is actually an IOException with a specific error message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static g()Lcom/mplus/lib/F3/m0;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const/4 v2, 0x0

    const-string v1, "he mwta sae fdnme g iiahdmeieelm phtmrnxto e iueeflnaadti.olete.,eduee uto g nhr oomedtt e stoetg c nuuehcddtscy  leln hrresateca pltTa   eibd inirse detstm lhnn aned tp s rb oapgst  handhpdoi nseieiWhr"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
