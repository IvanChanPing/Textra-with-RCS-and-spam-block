.class public final Lcom/mplus/lib/a3/J0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mplus/lib/a3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/J0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/J0;->a:Lcom/mplus/lib/a3/J0;

    return-void
.end method


# virtual methods
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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "tls.arunO(e)idrgar"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x5

    return-object v0
.end method
