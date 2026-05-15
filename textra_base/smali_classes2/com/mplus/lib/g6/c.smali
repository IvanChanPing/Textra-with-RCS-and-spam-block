.class public final Lcom/mplus/lib/g6/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/g6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/P6/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/g6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/g6/c;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/g6/c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/mplus/lib/g6/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, [Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->h([Ljava/lang/Long;)[J

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, [Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->h([Ljava/lang/Long;)[J

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
