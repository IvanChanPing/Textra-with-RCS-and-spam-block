.class final Lfreemarker/core/Macro$WithArgs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithArgs"
.end annotation


# instance fields
.field private final byName:Lfreemarker/template/TemplateHashModelEx;

.field private final byPosition:Lfreemarker/template/TemplateSequenceModel;

.field private final orderLast:Z


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateHashModelEx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Macro$WithArgs;->byName:Lfreemarker/template/TemplateHashModelEx;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Macro$WithArgs;->byPosition:Lfreemarker/template/TemplateSequenceModel;

    iput-boolean p2, p0, Lfreemarker/core/Macro$WithArgs;->orderLast:Z

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/TemplateSequenceModel;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Macro$WithArgs;->byName:Lfreemarker/template/TemplateHashModelEx;

    iput-object p1, p0, Lfreemarker/core/Macro$WithArgs;->byPosition:Lfreemarker/template/TemplateSequenceModel;

    iput-boolean p2, p0, Lfreemarker/core/Macro$WithArgs;->orderLast:Z

    return-void
.end method


# virtual methods
.method public getByName()Lfreemarker/template/TemplateHashModelEx;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$WithArgs;->byName:Lfreemarker/template/TemplateHashModelEx;

    return-object v0
.end method

.method public getByPosition()Lfreemarker/template/TemplateSequenceModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$WithArgs;->byPosition:Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method

.method public isOrderLast()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro$WithArgs;->orderLast:Z

    return v0
.end method
