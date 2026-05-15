.class public abstract Lezvcard/parameter/VCardParameters$VCardParameterList;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/VCardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "VCardParameterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final parameterName:Ljava/lang/String;

.field protected final parameterValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lezvcard/parameter/VCardParameters;


# direct methods
.method public constructor <init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->this$0:Lezvcard/parameter/VCardParameters;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    return-void
.end method

.method private asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$VCardParameterList;->_asObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lezvcard/parameter/VCardParameters$VCardParameterList;->_exception(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public abstract _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract _asString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public _exception(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 3

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    iget-object v1, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lezvcard/parameter/VCardParameters$VCardParameterList;->_asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameters$VCardParameterList;->asObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameters$VCardParameterList;->asObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lezvcard/parameter/VCardParameters$VCardParameterList;->_asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameters$VCardParameterList;->asObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lezvcard/parameter/VCardParameters$VCardParameterList;->parameterValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
