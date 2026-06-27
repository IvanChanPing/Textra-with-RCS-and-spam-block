.class public final Lcom/mplus/lib/Q6/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Q6.h
# ROLE  : obfuscated class in package Q6
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/Q6/h class with a Context and an array of Strings. It sets the Context and String array as instance variables.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Q6/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/Q6/h;->b:[Ljava/lang/String;

    return-void
.end method
