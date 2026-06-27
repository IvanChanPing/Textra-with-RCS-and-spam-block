.class public final Lcom/mplus/lib/g6/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g6.a
# ROLE  : Parcelable
# SIG   : extends java.lang.Object; implements android.os.Parcelable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/g6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
# M-ROLE [GROQ]: This method initializes a static Parcelable creator for the class. It sets the CREATOR field to a new instance of Lcom/mplus/lib/P6/a.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/P6/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/g6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/g6/a, creating an empty ArrayList. It sets this ArrayList as a field in the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method writes the contents of an ArrayList of Long pairs to a Parcel.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/core/util/Pair;

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method
