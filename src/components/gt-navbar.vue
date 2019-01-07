<template>
    <b-navbar fixed="top" toggleable="sm" type="light" variant="light" id="navbar">
    <b-navbar-toggle target="nav_collapse"></b-navbar-toggle>
    <b-navbar-brand href="#" style="color: #107c10;">Green Tile</b-navbar-brand>
    <b-collapse is-nav id="nav_collapse">
      <b-navbar-nav>
        <b-nav-item href="#">People</b-nav-item>
        <b-nav-item href="#">Projects</b-nav-item>
        <b-nav-item href="#">Blog</b-nav-item>
        <b-nav-item href="#">About</b-nav-item>
      </b-navbar-nav>

      <b-navbar-nav class="ml-auto">
        <b-nav-form>
          <b-form-input size="sm" class="mr-sm-2" type="text" placeholder="Write st. to search"/>
          <b-button size="sm" class="my-2 my-sm-0" variant="success" type="submit">Search</b-button>
        </b-nav-form>
      </b-navbar-nav>
    </b-collapse>
  </b-navbar>
</template>

<script>
export default {
    name: 'gt-navbar',
}
</script>

<style scoped>
    #navbar {
        box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
    }
</style>