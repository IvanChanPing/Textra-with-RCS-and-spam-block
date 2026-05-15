.class public Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "MvvmCommonInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;-><init>(Ljava/nio/charset/Charset;Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/i9/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/b;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MvvmCommonInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.5.1"

    return-object v0
.end method
