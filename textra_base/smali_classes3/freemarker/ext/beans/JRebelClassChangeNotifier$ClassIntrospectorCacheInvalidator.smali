.class Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/javarebel/ClassEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/JRebelClassChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassIntrospectorCacheInvalidator"
.end annotation


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/ClassIntrospector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClassEvent(ILjava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/ClassIntrospector;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/zeroturnaround/javarebel/ReloaderFactory;->getInstance()Lorg/zeroturnaround/javarebel/Reloader;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/zeroturnaround/javarebel/Reloader;->removeClassReloadListener(Lorg/zeroturnaround/javarebel/ClassEventListener;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->remove(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
