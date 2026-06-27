.class public final Lcom/mplus/lib/a3/J0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;
# ANNOTATION
# CLASS : com.mplus.lib.a3.J0
# ROLE  : Serializable
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzanq; implements java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mplus/lib/a3/J0;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/a3/J0. It creates a new instance of the class and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/J0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/J0;->a:Lcom/mplus/lib/a3/J0;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method compares two objects that implement the Comparable interface and returns the result. It essentially delegates the comparison to the compareTo method of the first object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method returns a fixed string "Ordering.natural()".  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "tls.arunO(e)idrgar"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x5

    return-object v0
.end method
