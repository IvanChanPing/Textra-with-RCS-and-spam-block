.class public final Lcom/mplus/lib/A4/a;
.super Lcom/mplus/lib/F3/U;

# interfaces
.implements Lcom/mplus/lib/A4/e;


# virtual methods
.method public final h(Lcom/mplus/lib/A4/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/A4/c;)V

    return-void
.end method
