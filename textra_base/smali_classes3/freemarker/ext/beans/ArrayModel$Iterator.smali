.class Lfreemarker/ext/beans/ArrayModel$Iterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/ArrayModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lfreemarker/ext/beans/ArrayModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/beans/ArrayModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->this$0:Lfreemarker/ext/beans/ArrayModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/beans/ArrayModel;Lfreemarker/ext/beans/ArrayModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ArrayModel$Iterator;-><init>(Lfreemarker/ext/beans/ArrayModel;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->this$0:Lfreemarker/ext/beans/ArrayModel;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ArrayModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->position:I

    iget-object v1, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->this$0:Lfreemarker/ext/beans/ArrayModel;

    invoke-static {v1}, Lfreemarker/ext/beans/ArrayModel;->access$100(Lfreemarker/ext/beans/ArrayModel;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->position:I

    iget-object v1, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->this$0:Lfreemarker/ext/beans/ArrayModel;

    invoke-static {v1}, Lfreemarker/ext/beans/ArrayModel;->access$100(Lfreemarker/ext/beans/ArrayModel;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->position:I

    invoke-virtual {p0, v0}, Lfreemarker/ext/beans/ArrayModel$Iterator;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArrayModel$Iterator;->this$0:Lfreemarker/ext/beans/ArrayModel;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ArrayModel;->size()I

    move-result v0

    return v0
.end method
