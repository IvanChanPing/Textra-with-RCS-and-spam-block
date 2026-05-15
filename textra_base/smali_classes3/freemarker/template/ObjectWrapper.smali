.class public interface abstract Lfreemarker/template/ObjectWrapper;
.super Ljava/lang/Object;


# static fields
.field public static final BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    sput-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->instance:Lfreemarker/template/DefaultObjectWrapper;

    sput-object v0, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    sget-object v0, Lfreemarker/template/SimpleObjectWrapper;->instance:Lfreemarker/template/SimpleObjectWrapper;

    sput-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-void
.end method


# virtual methods
.method public abstract wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
.end method
