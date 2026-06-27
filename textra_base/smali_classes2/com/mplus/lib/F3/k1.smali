.class public final Lcom/mplus/lib/F3/k1;
.super Ljava/lang/RuntimeException;
# ANNOTATION
# CLASS : com.mplus.lib.F3.k1
# ROLE  : custom RuntimeException
# SIG   : extends java.lang.RuntimeException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method constructs a RuntimeException with a specific error message. It initializes an exception indicating that a message was missing required fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
