.class public abstract Lcom/mplus/lib/K6/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K6.b
# ROLE  : obfuscated class in package K6
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/K6/b with a given string. It sets the string as a field 'a' of the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K6/b;->a:Ljava/lang/String;

    return-void
.end method
