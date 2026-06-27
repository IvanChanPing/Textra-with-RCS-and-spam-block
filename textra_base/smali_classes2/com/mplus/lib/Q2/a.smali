.class public abstract Lcom/mplus/lib/Q2/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Q2.a
# ROLE  : obfuscated class in package Q2
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
# M-ROLE [GROQ]: This method initializes a static regular expression pattern to match Unicode escape sequences. It compiles the pattern and stores it in a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Q2/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
