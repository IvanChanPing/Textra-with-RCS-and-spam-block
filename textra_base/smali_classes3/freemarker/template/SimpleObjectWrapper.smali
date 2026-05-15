.class public Lfreemarker/template/SimpleObjectWrapper;
.super Lfreemarker/template/DefaultObjectWrapper;


# static fields
.field static final instance:Lfreemarker/template/SimpleObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0}, Lfreemarker/template/SimpleObjectWrapper;-><init>()V

    sput-object v0, Lfreemarker/template/SimpleObjectWrapper;->instance:Lfreemarker/template/SimpleObjectWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method


# virtual methods
.method public handleUnknownType(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 3

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deliberately won\'t wrap this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;
    .locals 2

    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " deliberately doesn\'t allow ?api."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
