.class Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_UnmodifiableCompositeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private it1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private it1Deplected:Z

.field private it2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfreemarker/core/_UnmodifiableCompositeSet;


# direct methods
.method private constructor <init>(Lfreemarker/core/_UnmodifiableCompositeSet;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->this$0:Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/_UnmodifiableCompositeSet;Lfreemarker/core/_UnmodifiableCompositeSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;-><init>(Lfreemarker/core/_UnmodifiableCompositeSet;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1Deplected:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->this$0:Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-static {v0}, Lfreemarker/core/_UnmodifiableCompositeSet;->access$100(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->this$0:Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-static {v0}, Lfreemarker/core/_UnmodifiableCompositeSet;->access$200(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it2:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    iput-boolean v1, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1Deplected:Z

    :cond_2
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1Deplected:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->this$0:Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-static {v0}, Lfreemarker/core/_UnmodifiableCompositeSet;->access$100(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->this$0:Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-static {v0}, Lfreemarker/core/_UnmodifiableCompositeSet;->access$200(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it2:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it1Deplected:Z

    :cond_2
    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;->it2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
