.class final Lfreemarker/template/TrueTemplateBooleanModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/SerializableTemplateBooleanModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object v0
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
