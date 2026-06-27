.class public final Lcom/mplus/lib/j8/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.j8.b
# ROLE  : obfuscated class in package j8
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/smaato/sdk/core/log/LogLevel;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/j8/b, setting its log level. It checks for null input and stores the provided LogLevel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/j8/b;->a:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method
