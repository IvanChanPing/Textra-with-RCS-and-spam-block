.class public final Lcom/mplus/lib/f3/o;
.super Lcom/google/android/gms/internal/play_billing/zzde;
# ANNOTATION
# CLASS : com.mplus.lib.f3.o
# ROLE  : Serializable
# SIG   : extends com.google.android.gms.internal.play_billing.zzde; implements java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mplus/lib/f3/o;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/f3/o. It creates a new instance of the class and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/o;->a:Lcom/mplus/lib/f3/o;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method compares two objects that implement the Comparable interface. It returns the result of the comparison between the two objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method returns a string constant "Ordering.natural()". It appears to be part of a class that provides a string representation of an object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "l(srtO.nae)rdriung"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x3

    return-object v0
.end method
