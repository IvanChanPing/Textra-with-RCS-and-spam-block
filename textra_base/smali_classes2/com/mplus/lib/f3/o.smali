.class public final Lcom/mplus/lib/f3/o;
.super Lcom/google/android/gms/internal/play_billing/zzde;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mplus/lib/f3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/o;->a:Lcom/mplus/lib/f3/o;

    return-void
.end method


# virtual methods
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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "l(srtO.nae)rdriung"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x3

    return-object v0
.end method
