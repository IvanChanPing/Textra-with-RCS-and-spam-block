.class Lbiweekly/component/ICalComponent$ICalPropertyList;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/component/ICalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ICalPropertyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ICalProperty;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->a:Ljava/lang/Class;

    iget-object p1, p1, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1, p2}, Lbiweekly/util/ListMultimap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lbiweekly/property/ICalProperty;

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lbiweekly/property/ICalProperty;

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    iget-object p2, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbiweekly/component/ICalComponent$ICalPropertyList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
