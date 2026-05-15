.class public Lfreemarker/core/_UnmodifiableCompositeSet;
.super Lfreemarker/core/_UnmodifiableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfreemarker/core/_UnmodifiableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final set1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final set2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/_UnmodifiableSet;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set1:Ljava/util/Set;

    iput-object p2, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set2:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set1:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set2:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set2:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;-><init>(Lfreemarker/core/_UnmodifiableCompositeSet;Lfreemarker/core/_UnmodifiableCompositeSet$1;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->set2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
