.class public abstract Lcom/mplus/lib/ia/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/pa/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lcom/mplus/lib/pa/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/ia/b;->a:Lcom/mplus/lib/ia/b;

    sput-object v0, Lcom/mplus/lib/ia/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ia/c;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/ia/c;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lcom/mplus/lib/ia/c;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/ia/c;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mplus/lib/ia/c;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/pa/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/pa/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lcom/mplus/lib/pa/b;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->reflected:Lcom/mplus/lib/pa/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->computeReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ia/c;->reflected:Lcom/mplus/lib/pa/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lcom/mplus/lib/pa/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/mplus/lib/pa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/ia/c;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/ia/r;

    invoke-direct {v1, v0}, Lcom/mplus/lib/ia/r;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lcom/mplus/lib/pa/b;
.end method

.method public getReturnType()Lcom/mplus/lib/pa/m;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->getReturnType()Lcom/mplus/lib/pa/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lcom/mplus/lib/pa/n;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->getVisibility()Lcom/mplus/lib/pa/n;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getReflected()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/b;->isSuspend()Z

    move-result v0

    return v0
.end method
