.class public abstract Lcom/mplus/lib/d3/c3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.d3.c3
# ROLE  : data model / serialization
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
# M-ROLE [GROQ]: This method initializes a static SecureRandom instance. It sets up a cryptographically secure random number generator for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/mplus/lib/d3/c3;->a:Ljava/security/SecureRandom;

    return-void
.end method
