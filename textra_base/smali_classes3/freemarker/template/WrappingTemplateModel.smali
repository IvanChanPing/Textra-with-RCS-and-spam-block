.class public abstract Lfreemarker/template/WrappingTemplateModel;
.super Ljava/lang/Object;


# static fields
.field private static defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private objectWrapper:Lfreemarker/template/ObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->instance:Lfreemarker/template/DefaultObjectWrapper;

    sput-object v0, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    :goto_0
    iput-object p1, p0, Lfreemarker/template/WrappingTemplateModel;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    if-nez p1, :cond_1

    new-instance p1, Lfreemarker/template/DefaultObjectWrapper;

    invoke-direct {p1}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    sput-object p1, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    iput-object p1, p0, Lfreemarker/template/WrappingTemplateModel;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    :cond_1
    return-void
.end method

.method public static getDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public static setDefaultObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lfreemarker/template/WrappingTemplateModel;->defaultObjectWrapper:Lfreemarker/template/ObjectWrapper;

    return-void
.end method


# virtual methods
.method public getObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/WrappingTemplateModel;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/WrappingTemplateModel;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public final wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/WrappingTemplateModel;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
