.class public final Lcom/mplus/lib/W7/d;
.super Ljava/lang/IllegalArgumentException;
# ANNOTATION
# CLASS : com.mplus.lib.W7.d
# ROLE  : obfuscated class in package W7
# SIG   : extends java.lang.IllegalArgumentException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/W7/d with a given string, inheriting from IllegalArgumentException. It sets the string as a field 'a' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W7/d;->a:Ljava/lang/String;

    return-void
.end method
