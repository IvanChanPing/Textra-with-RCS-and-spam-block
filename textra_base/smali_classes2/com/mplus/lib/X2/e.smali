.class public abstract Lcom/mplus/lib/X2/e;
.super Lcom/mplus/lib/X2/c;
# ANNOTATION
# CLASS : com.mplus.lib.X2.e
# ROLE  : yet-unclassified (X2)
# SIG   : extends com.mplus.lib.X2.c
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/X2/e; by calling the superclass constructor and setting a string field to "CharMatcher.none()".  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzo;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lcom/mplus/lib/X2/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the string value of a field named 'a' in the class Lcom/mplus/lib/X2/e. It appears to be an override of the toString method in Java.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X2/e;->a:Ljava/lang/String;

    return-object v0
.end method
